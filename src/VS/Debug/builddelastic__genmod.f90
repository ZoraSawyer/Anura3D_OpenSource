        !COMPILER-GENERATED INTERFACE MODULE: Thu Sep 21 23:58:55 2023
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE BUILDDELASTIC__genmod
          INTERFACE 
            SUBROUTINE BUILDDELASTIC(G,XNU,D)
              USE MODGLOBALCONSTANTS
              REAL(KIND=8), INTENT(IN) :: G
              REAL(KIND=8), INTENT(IN) :: XNU
              REAL(KIND=8) :: D(NTENSOR,NTENSOR)
            END SUBROUTINE BUILDDELASTIC
          END INTERFACE 
        END MODULE BUILDDELASTIC__genmod
