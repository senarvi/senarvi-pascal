unit Kuvat;

interface

type
  KuvaType = array[1..10, 1..10] of Byte;

const
  UkkoNro = 1;
  TiiliNro = 2;
  TankoNro = 3;
  TyhjaNro = 4;

  UkkoKuva: KuvaType =
            ((0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
             (0, 0, 0, 0, 1, 0, 0, 0, 0, 0),
             (0, 0, 0, 1, 0, 1, 0, 0, 0, 0),
             (0, 0, 0, 0, 1, 0, 0, 0, 0, 0),
             (0, 0, 1, 1, 1, 1, 1, 0, 0, 0),
             (0, 0, 0, 0, 1, 0, 0, 0, 0, 0),
             (0, 0, 0, 0, 1, 0, 0, 0, 0, 0),
             (0, 0, 0, 0, 1, 0, 0, 0, 0, 0),
             (0, 0, 0, 1, 0, 1, 0, 0, 0, 0),
             (0, 0, 1, 0, 0, 0, 1, 0, 0, 0));
  TiiliKuva: KuvaType =
             ((0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
              (0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
              (0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
              (0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
              (0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
              (0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
              (0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
              (0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
              (0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
              (1, 1, 1, 1, 1, 1, 1, 1, 1, 1));
  TankoKuva: KuvaType =
             ((0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
              (1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
              (0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
              (0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
              (0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
              (0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
              (0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
              (0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
              (0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
              (0, 0, 0, 0, 0, 0, 0, 0, 0, 0));
  TyhjaKuva: KuvaType =
             ((0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
              (0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
              (0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
              (0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
              (0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
              (0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
              (0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
              (0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
              (0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
              (0, 0, 0, 0, 0, 0, 0, 0, 0, 0));

implementation

end.