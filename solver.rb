class Solver 

    def factorial(n) 
        if n == 1 || n==0 
         return 1
        elsif n < 0
         raise ArgumentError, "n must be a positive number" 
        else
          return  n*factorial(n-1)
        end
    end
end