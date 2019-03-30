// stock00.cpp --implementing the Stock class
// version 

# include <iostream>
# include "stock00.h"

void Stock::acquire(const std::string &co, long n, double pr)
{
   company = co;
   if (n < 0)
   {
        std::cout << "Number of shares can't be negative; "
                  << company << "shares set to 0." << std::endl;
        shares = 0;
   }
   else
   {
       shares = n;
   }
   share_val = pr;
   set_tot();
}

void Stock::buy(long num, double price)
{
    if (num < 0)
    {
        std::cout << "NUmber of shares purchased can't be negative. "
                  << "Transaction is aborted." << std::endl; 
    }
    else
    {
        shares += num;
        share_val = price;
        set_tot();
    }
}

void Stock::sell(long num, double price)
{

   if (num < 0)
   {
        std::cout << "NUmber of shares sold can't be negative. " 
                  << "Transaction is aborted." << std::endl;
   }
   else if (num > shares)
   {
       std::cout << "You can't sell more than have! "
                 << "Transaction is aborted." << std::endl; 
   }
   else
   {
        shares -= num;
        share_val = price;
        set_tot();
   }
}

void Stock::update(double price)
{
    share_val = price;
    set_tot();
}

void Stock::show()
{
    std::cout << "Comapany: " << company
              << " Shares: " << shares
              << " Share Price: $" << share_val
              << " Total Worth: $" << total_val << std::endl;
}


int main()
{

    Stock fluffy_the_cat;
    fluffy_the_cat.acquire("NanoSmart", 20, 12.50);
    fluffy_the_cat.show();
    fluffy_the_cat.buy(15, 18.125);
    fluffy_the_cat.show();
    fluffy_the_cat.sell(400, 20.00);
    fluffy_the_cat.show();
    fluffy_the_cat.buy(300000, 40.125);
    fluffy_the_cat.show();
    fluffy_the_cat.sell(300000, 0.125);
    fluffy_the_cat.show();
    return 0;
}




















