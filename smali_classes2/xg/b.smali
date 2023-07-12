.class public final Lxg/b;
.super Ljava/lang/Object;
.source "TlsCiphers.java"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x114

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "TLS_RSA_WITH_NULL_MD5"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "TLS_RSA_WITH_NULL_SHA"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const-string v6, "TLS_RSA_EXPORT_WITH_RC4_40_MD5"

    aput-object v6, v1, v2

    const/4 v2, 0x4

    const-string v6, "TLS_RSA_WITH_RC4_128_MD5"

    aput-object v6, v1, v2

    const/4 v2, 0x5

    const-string v6, "TLS_RSA_WITH_RC4_128_SHA"

    aput-object v6, v1, v2

    const/4 v2, 0x6

    const-string v6, "TLS_RSA_EXPORT_WITH_RC2_CBC_40_MD5"

    aput-object v6, v1, v2

    const/4 v2, 0x7

    const-string v6, "TLS_RSA_WITH_IDEA_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x8

    const-string v6, "TLS_RSA_EXPORT_WITH_DES40_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x9

    const-string v6, "TLS_RSA_WITH_DES_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0xa

    const-string v6, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0xb

    const-string v6, "TLS_DH_DSS_EXPORT_WITH_DES40_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0xc

    const-string v6, "TLS_DH_DSS_WITH_DES_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0xd

    const-string v6, "TLS_DH_DSS_WITH_3DES_EDE_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0xe

    const-string v6, "TLS_DH_RSA_EXPORT_WITH_DES40_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0xf

    const-string v6, "TLS_DH_RSA_WITH_DES_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x10

    const-string v6, "TLS_DH_RSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x11

    const-string v6, "TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x12

    const-string v6, "TLS_DHE_DSS_WITH_DES_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x13

    const-string v6, "TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x14

    const-string v6, "TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x15

    const-string v6, "TLS_DHE_RSA_WITH_DES_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x16

    const-string v6, "TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x17

    const-string v6, "TLS_DH_anon_EXPORT_WITH_RC4_40_MD5"

    aput-object v6, v1, v2

    const/16 v2, 0x18

    const-string v6, "TLS_DH_anon_WITH_RC4_128_MD5"

    aput-object v6, v1, v2

    const/16 v2, 0x19

    const-string v6, "TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x1a

    const-string v6, "TLS_DH_anon_WITH_DES_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x1b

    const-string v6, "TLS_DH_anon_WITH_3DES_EDE_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x1c

    const-string v6, "TLS_KRB5_WITH_DES_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x1d

    const-string v6, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x1e

    const-string v6, "TLS_KRB5_WITH_RC4_128_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x1f

    const-string v6, "TLS_KRB5_WITH_IDEA_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x20

    const-string v6, "TLS_KRB5_WITH_DES_CBC_MD5"

    aput-object v6, v1, v2

    const/16 v2, 0x21

    const-string v6, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    aput-object v6, v1, v2

    const/16 v2, 0x22

    const-string v6, "TLS_KRB5_WITH_RC4_128_MD5"

    aput-object v6, v1, v2

    const/16 v2, 0x23

    const-string v6, "TLS_KRB5_WITH_IDEA_CBC_MD5"

    aput-object v6, v1, v2

    const/16 v2, 0x24

    const-string v6, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x25

    const-string v6, "TLS_KRB5_EXPORT_WITH_RC2_CBC_40_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x26

    const-string v6, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x27

    const-string v6, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    aput-object v6, v1, v2

    const/16 v2, 0x28

    const-string v6, "TLS_KRB5_EXPORT_WITH_RC2_CBC_40_MD5"

    aput-object v6, v1, v2

    const/16 v2, 0x29

    const-string v6, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    aput-object v6, v1, v2

    const/16 v2, 0x2a

    const-string v6, "TLS_PSK_WITH_NULL_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x2b

    const-string v6, "TLS_DHE_PSK_WITH_NULL_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x2c

    const-string v6, "TLS_RSA_PSK_WITH_NULL_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x2d

    const-string v6, "TLS_RSA_WITH_AES_128_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x2e

    const-string v6, "TLS_DH_DSS_WITH_AES_128_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x2f

    const-string v6, "TLS_DH_RSA_WITH_AES_128_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x30

    const-string v6, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x31

    const-string v6, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x32

    const-string v6, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x33

    const-string v6, "TLS_RSA_WITH_AES_256_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x34

    const-string v6, "TLS_DH_DSS_WITH_AES_256_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x35

    const-string v6, "TLS_DH_RSA_WITH_AES_256_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x36

    const-string v6, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x37

    const-string v6, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x38

    const-string v6, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x39

    const-string v6, "TLS_RSA_WITH_NULL_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x3a

    const-string v6, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x3b

    const-string v6, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x3c

    const-string v6, "TLS_DH_DSS_WITH_AES_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x3d

    const-string v6, "TLS_DH_RSA_WITH_AES_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x3e

    const-string v6, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x3f

    const-string v6, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x40

    const-string v6, "TLS_DH_DSS_WITH_CAMELLIA_128_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x41

    const-string v6, "TLS_DH_RSA_WITH_CAMELLIA_128_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x42

    const-string v6, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x43

    const-string v6, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x44

    const-string v6, "TLS_DH_anon_WITH_CAMELLIA_128_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x45

    const-string v6, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x46

    const-string v6, "TLS_DH_DSS_WITH_AES_256_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x47

    const-string v6, "TLS_DH_RSA_WITH_AES_256_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x48

    const-string v6, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x49

    const-string v6, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x4a

    const-string v6, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x4b

    const-string v6, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x4c

    const-string v6, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x4d

    const-string v6, "TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x4e

    const-string v6, "TLS_DH_RSA_WITH_CAMELLIA_256_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x4f

    const-string v6, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x50

    const-string v6, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x51

    const-string v6, "TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x52

    const-string v6, "TLS_PSK_WITH_RC4_128_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x53

    const-string v6, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x54

    const-string v6, "TLS_PSK_WITH_AES_128_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x55

    const-string v6, "TLS_PSK_WITH_AES_256_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x56

    const-string v6, "TLS_DHE_PSK_WITH_RC4_128_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x57

    const-string v6, "TLS_DHE_PSK_WITH_3DES_EDE_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x58

    const-string v6, "TLS_DHE_PSK_WITH_AES_128_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x59

    const-string v6, "TLS_DHE_PSK_WITH_AES_256_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x5a

    const-string v6, "TLS_RSA_PSK_WITH_RC4_128_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x5b

    const-string v6, "TLS_RSA_PSK_WITH_3DES_EDE_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x5c

    const-string v6, "TLS_RSA_PSK_WITH_AES_128_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x5d

    const-string v6, "TLS_RSA_PSK_WITH_AES_256_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x5e

    const-string v6, "TLS_RSA_WITH_SEED_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x5f

    const-string v6, "TLS_DH_DSS_WITH_SEED_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x60

    const-string v6, "TLS_DH_RSA_WITH_SEED_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x61

    const-string v6, "TLS_DHE_DSS_WITH_SEED_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x62

    const-string v6, "TLS_DHE_RSA_WITH_SEED_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x63

    const-string v6, "TLS_DH_anon_WITH_SEED_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x64

    const-string v6, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x65

    const-string v6, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0x66

    const-string v6, "TLS_DH_RSA_WITH_AES_128_GCM_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x67

    const-string v6, "TLS_DH_RSA_WITH_AES_256_GCM_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0x68

    const-string v6, "TLS_DH_DSS_WITH_AES_128_GCM_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x69

    const-string v6, "TLS_DH_DSS_WITH_AES_256_GCM_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0x6a

    const-string v6, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x6b

    const-string v6, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0x6c

    const-string v6, "TLS_PSK_WITH_AES_128_GCM_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x6d

    const-string v6, "TLS_PSK_WITH_AES_256_GCM_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0x6e

    const-string v6, "TLS_RSA_PSK_WITH_AES_128_GCM_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x6f

    const-string v6, "TLS_RSA_PSK_WITH_AES_256_GCM_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0x70

    const-string v6, "TLS_PSK_WITH_AES_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x71

    const-string v6, "TLS_PSK_WITH_AES_256_CBC_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0x72

    const-string v6, "TLS_PSK_WITH_NULL_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x73

    const-string v6, "TLS_PSK_WITH_NULL_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0x74

    const-string v6, "TLS_DHE_PSK_WITH_AES_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x75

    const-string v6, "TLS_DHE_PSK_WITH_AES_256_CBC_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0x76

    const-string v6, "TLS_DHE_PSK_WITH_NULL_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x77

    const-string v6, "TLS_DHE_PSK_WITH_NULL_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0x78

    const-string v6, "TLS_RSA_PSK_WITH_AES_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x79

    const-string v6, "TLS_RSA_PSK_WITH_AES_256_CBC_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0x7a

    const-string v6, "TLS_RSA_PSK_WITH_NULL_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x7b

    const-string v6, "TLS_RSA_PSK_WITH_NULL_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0x7c

    const-string v6, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x7d

    const-string v6, "TLS_DH_DSS_WITH_CAMELLIA_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x7e

    const-string v6, "TLS_DH_RSA_WITH_CAMELLIA_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x7f

    const-string v6, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x80

    const-string v6, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x81

    const-string v6, "TLS_DH_anon_WITH_CAMELLIA_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x82

    const-string v6, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x83

    const-string v6, "TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x84

    const-string v6, "TLS_DH_RSA_WITH_CAMELLIA_256_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x85

    const-string v6, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x86

    const-string v6, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x87

    const-string v6, "TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x88

    const-string v6, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    aput-object v6, v1, v2

    const/16 v2, 0x89

    const-string v6, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x8a

    const-string v6, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x8b

    const-string v6, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x8c

    const-string v6, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x8d

    const-string v6, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x8e

    const-string v6, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x8f

    const-string v6, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x90

    const-string v6, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x91

    const-string v6, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x92

    const-string v6, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x93

    const-string v6, "TLS_ECDH_RSA_WITH_NULL_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x94

    const-string v6, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x95

    const-string v6, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x96

    const-string v6, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x97

    const-string v6, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x98

    const-string v6, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x99

    const-string v6, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x9a

    const-string v6, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x9b

    const-string v6, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x9c

    const-string v6, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x9d

    const-string v6, "TLS_ECDH_anon_WITH_NULL_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x9e

    const-string v6, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0x9f

    const-string v6, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0xa0

    const-string v6, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0xa1

    const-string v6, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0xa2

    const-string v6, "TLS_SRP_SHA_WITH_3DES_EDE_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0xa3

    const-string v6, "TLS_SRP_SHA_RSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0xa4

    const-string v6, "TLS_SRP_SHA_DSS_WITH_3DES_EDE_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0xa5

    const-string v6, "TLS_SRP_SHA_WITH_AES_128_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0xa6

    const-string v6, "TLS_SRP_SHA_RSA_WITH_AES_128_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0xa7

    const-string v6, "TLS_SRP_SHA_DSS_WITH_AES_128_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0xa8

    const-string v6, "TLS_SRP_SHA_WITH_AES_256_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0xa9

    const-string v6, "TLS_SRP_SHA_RSA_WITH_AES_256_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0xaa

    const-string v6, "TLS_SRP_SHA_DSS_WITH_AES_256_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0xab

    const-string v6, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xac

    const-string v6, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xad

    const-string v6, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xae

    const-string v6, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xaf

    const-string v6, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xb0

    const-string v6, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xb1

    const-string v6, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xb2

    const-string v6, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xb3

    const-string v6, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xb4

    const-string v6, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xb5

    const-string v6, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xb6

    const-string v6, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xb7

    const-string v6, "TLS_ECDHE_PSK_WITH_RC4_128_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0xb8

    const-string v6, "TLS_ECDHE_PSK_WITH_3DES_EDE_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0xb9

    const-string v6, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0xba

    const-string v6, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0xbb

    const-string v6, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xbc

    const-string v6, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xbd

    const-string v6, "TLS_ECDHE_PSK_WITH_NULL_SHA"

    aput-object v6, v1, v2

    const/16 v2, 0xbe

    const-string v6, "TLS_ECDHE_PSK_WITH_NULL_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xbf

    const-string v6, "TLS_ECDHE_PSK_WITH_NULL_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xc0

    const-string v6, "TLS_RSA_WITH_ARIA_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xc1

    const-string v6, "TLS_RSA_WITH_ARIA_256_CBC_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xc2

    const-string v6, "TLS_DH_DSS_WITH_ARIA_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xc3

    const-string v6, "TLS_DH_DSS_WITH_ARIA_256_CBC_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xc4

    const-string v6, "TLS_DH_RSA_WITH_ARIA_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xc5

    const-string v6, "TLS_DH_RSA_WITH_ARIA_256_CBC_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xc6

    const-string v6, "TLS_DHE_DSS_WITH_ARIA_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xc7

    const-string v6, "TLS_DHE_DSS_WITH_ARIA_256_CBC_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xc8

    const-string v6, "TLS_DHE_RSA_WITH_ARIA_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xc9

    const-string v6, "TLS_DHE_RSA_WITH_ARIA_256_CBC_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xca

    const-string v6, "TLS_DH_anon_WITH_ARIA_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xcb

    const-string v6, "TLS_DH_anon_WITH_ARIA_256_CBC_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xcc

    const-string v6, "TLS_ECDHE_ECDSA_WITH_ARIA_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xcd

    const-string v6, "TLS_ECDHE_ECDSA_WITH_ARIA_256_CBC_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xce

    const-string v6, "TLS_ECDH_ECDSA_WITH_ARIA_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xcf

    const-string v6, "TLS_ECDH_ECDSA_WITH_ARIA_256_CBC_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xd0

    const-string v6, "TLS_ECDHE_RSA_WITH_ARIA_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xd1

    const-string v6, "TLS_ECDHE_RSA_WITH_ARIA_256_CBC_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xd2

    const-string v6, "TLS_ECDH_RSA_WITH_ARIA_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xd3

    const-string v6, "TLS_ECDH_RSA_WITH_ARIA_256_CBC_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xd4

    const-string v6, "TLS_RSA_WITH_ARIA_128_GCM_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xd5

    const-string v6, "TLS_RSA_WITH_ARIA_256_GCM_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xd6

    const-string v6, "TLS_DH_RSA_WITH_ARIA_128_GCM_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xd7

    const-string v6, "TLS_DH_RSA_WITH_ARIA_256_GCM_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xd8

    const-string v6, "TLS_DH_DSS_WITH_ARIA_128_GCM_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xd9

    const-string v6, "TLS_DH_DSS_WITH_ARIA_256_GCM_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xda

    const-string v6, "TLS_DH_anon_WITH_ARIA_128_GCM_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xdb

    const-string v6, "TLS_DH_anon_WITH_ARIA_256_GCM_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xdc

    const-string v6, "TLS_ECDH_ECDSA_WITH_ARIA_128_GCM_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xdd

    const-string v6, "TLS_ECDH_ECDSA_WITH_ARIA_256_GCM_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xde

    const-string v6, "TLS_ECDH_RSA_WITH_ARIA_128_GCM_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xdf

    const-string v6, "TLS_ECDH_RSA_WITH_ARIA_256_GCM_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xe0

    const-string v6, "TLS_PSK_WITH_ARIA_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xe1

    const-string v6, "TLS_PSK_WITH_ARIA_256_CBC_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xe2

    const-string v6, "TLS_DHE_PSK_WITH_ARIA_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xe3

    const-string v6, "TLS_DHE_PSK_WITH_ARIA_256_CBC_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xe4

    const-string v6, "TLS_RSA_PSK_WITH_ARIA_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xe5

    const-string v6, "TLS_RSA_PSK_WITH_ARIA_256_CBC_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xe6

    const-string v6, "TLS_PSK_WITH_ARIA_128_GCM_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xe7

    const-string v6, "TLS_PSK_WITH_ARIA_256_GCM_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xe8

    const-string v6, "TLS_RSA_PSK_WITH_ARIA_128_GCM_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xe9

    const-string v6, "TLS_RSA_PSK_WITH_ARIA_256_GCM_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xea

    const-string v6, "TLS_ECDHE_PSK_WITH_ARIA_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xeb

    const-string v6, "TLS_ECDHE_PSK_WITH_ARIA_256_CBC_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xec

    const-string v6, "TLS_ECDHE_ECDSA_WITH_CAMELLIA_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xed

    const-string v6, "TLS_ECDHE_ECDSA_WITH_CAMELLIA_256_CBC_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xee

    const-string v6, "TLS_ECDH_ECDSA_WITH_CAMELLIA_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xef

    const-string v6, "TLS_ECDH_ECDSA_WITH_CAMELLIA_256_CBC_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xf0

    const-string v6, "TLS_ECDHE_RSA_WITH_CAMELLIA_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xf1

    const-string v6, "TLS_ECDHE_RSA_WITH_CAMELLIA_256_CBC_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xf2

    const-string v6, "TLS_ECDH_RSA_WITH_CAMELLIA_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xf3

    const-string v6, "TLS_ECDH_RSA_WITH_CAMELLIA_256_CBC_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xf4

    const-string v6, "TLS_RSA_WITH_CAMELLIA_128_GCM_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xf5

    const-string v6, "TLS_RSA_WITH_CAMELLIA_256_GCM_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xf6

    const-string v6, "TLS_DH_RSA_WITH_CAMELLIA_128_GCM_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xf7

    const-string v6, "TLS_DH_RSA_WITH_CAMELLIA_256_GCM_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xf8

    const-string v6, "TLS_DH_DSS_WITH_CAMELLIA_128_GCM_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xf9

    const-string v6, "TLS_DH_DSS_WITH_CAMELLIA_256_GCM_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xfa

    const-string v6, "TLS_DH_anon_WITH_CAMELLIA_128_GCM_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xfb

    const-string v6, "TLS_DH_anon_WITH_CAMELLIA_256_GCM_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xfc

    const-string v6, "TLS_ECDH_ECDSA_WITH_CAMELLIA_128_GCM_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xfd

    const-string v6, "TLS_ECDH_ECDSA_WITH_CAMELLIA_256_GCM_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0xfe

    const-string v6, "TLS_ECDH_RSA_WITH_CAMELLIA_128_GCM_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0xff

    const-string v6, "TLS_ECDH_RSA_WITH_CAMELLIA_256_GCM_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0x100

    const-string v6, "TLS_PSK_WITH_CAMELLIA_128_GCM_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x101

    const-string v6, "TLS_PSK_WITH_CAMELLIA_256_GCM_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0x102

    const-string v6, "TLS_RSA_PSK_WITH_CAMELLIA_128_GCM_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x103

    const-string v6, "TLS_RSA_PSK_WITH_CAMELLIA_256_GCM_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0x104

    const-string v6, "TLS_PSK_WITH_CAMELLIA_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x105

    const-string v6, "TLS_PSK_WITH_CAMELLIA_256_CBC_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0x106

    const-string v6, "TLS_DHE_PSK_WITH_CAMELLIA_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x107

    const-string v6, "TLS_DHE_PSK_WITH_CAMELLIA_256_CBC_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0x108

    const-string v6, "TLS_RSA_PSK_WITH_CAMELLIA_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x109

    const-string v6, "TLS_RSA_PSK_WITH_CAMELLIA_256_CBC_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0x10a

    const-string v6, "TLS_ECDHE_PSK_WITH_CAMELLIA_128_CBC_SHA256"

    aput-object v6, v1, v2

    const/16 v2, 0x10b

    const-string v6, "TLS_ECDHE_PSK_WITH_CAMELLIA_256_CBC_SHA384"

    aput-object v6, v1, v2

    const/16 v2, 0x10c

    const-string v6, "TLS_RSA_WITH_AES_128_CCM"

    aput-object v6, v1, v2

    const/16 v2, 0x10d

    const-string v6, "TLS_RSA_WITH_AES_256_CCM"

    aput-object v6, v1, v2

    const/16 v2, 0x10e

    const-string v6, "TLS_RSA_WITH_AES_128_CCM_8"

    aput-object v6, v1, v2

    const/16 v2, 0x10f

    const-string v6, "TLS_RSA_WITH_AES_256_CCM_8"

    aput-object v6, v1, v2

    const/16 v2, 0x110

    const-string v6, "TLS_PSK_WITH_AES_128_CCM"

    aput-object v6, v1, v2

    const/16 v2, 0x111

    const-string v6, "TLS_PSK_WITH_AES_256_CCM"

    aput-object v6, v1, v2

    const/16 v2, 0x112

    const-string v6, "TLS_PSK_WITH_AES_128_CCM_8"

    aput-object v6, v1, v2

    const/16 v2, 0x113

    const-string v6, "TLS_PSK_WITH_AES_256_CCM_8"

    aput-object v6, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxg/b;->a:Ljava/util/Set;

    new-array v0, v5, [Ljava/util/regex/Pattern;

    const-string v1, "^(TLS|SSL)_(NULL|ECDH_anon|DH_anon|DH_anon_EXPORT|DHE_RSA_EXPORT|DHE_DSS_EXPORT|DSS_EXPORT|DH_DSS_EXPORT|DH_RSA_EXPORT|RSA_EXPORT|KRB5_EXPORT)_(.*)"

    invoke-static {v1, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "^(TLS|SSL)_(.*)_WITH_(NULL|DES_CBC|DES40_CBC|DES_CBC_40|3DES_EDE_CBC|RC4_128|RC4_40|RC2_CBC_40)_(.*)"

    invoke-static {v1, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxg/b;->b:Ljava/util/List;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    invoke-static {v4}, Lxg/b;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-array p0, v2, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :cond_3
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lxg/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
