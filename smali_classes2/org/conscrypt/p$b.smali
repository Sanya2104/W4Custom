.class enum Lorg/conscrypt/p$b;
.super Ljava/lang/Enum;
.source "HostProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/conscrypt/p$b;

.field public static final enum b:Lorg/conscrypt/p$b;

.field public static final enum c:Lorg/conscrypt/p$b;

.field public static final enum d:Lorg/conscrypt/p$b;

.field public static final enum e:Lorg/conscrypt/p$b;

.field public static final enum f:Lorg/conscrypt/p$b;

.field public static final enum g:Lorg/conscrypt/p$b;

.field public static final enum h:Lorg/conscrypt/p$b;

.field public static final enum i:Lorg/conscrypt/p$b;

.field public static final enum j:Lorg/conscrypt/p$b;

.field public static final enum k:Lorg/conscrypt/p$b;

.field public static final enum l:Lorg/conscrypt/p$b;

.field public static final enum m:Lorg/conscrypt/p$b;

.field private static final synthetic n:[Lorg/conscrypt/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lorg/conscrypt/p$b;

    const-string v1, "X86_64"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/conscrypt/p$b;->a:Lorg/conscrypt/p$b;

    new-instance v1, Lorg/conscrypt/p$b$a;

    const-string v3, "X86_32"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/conscrypt/p$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/conscrypt/p$b;->b:Lorg/conscrypt/p$b;

    new-instance v3, Lorg/conscrypt/p$b;

    const-string v5, "ITANIUM_64"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/conscrypt/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/conscrypt/p$b;->c:Lorg/conscrypt/p$b;

    new-instance v5, Lorg/conscrypt/p$b;

    const-string v7, "SPARC_32"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/conscrypt/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/conscrypt/p$b;->d:Lorg/conscrypt/p$b;

    new-instance v7, Lorg/conscrypt/p$b;

    const-string v9, "SPARC_64"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/conscrypt/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/conscrypt/p$b;->e:Lorg/conscrypt/p$b;

    new-instance v9, Lorg/conscrypt/p$b;

    const-string v11, "ARM_32"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/conscrypt/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/conscrypt/p$b;->f:Lorg/conscrypt/p$b;

    new-instance v11, Lorg/conscrypt/p$b;

    const-string v13, "AARCH_64"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/conscrypt/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/conscrypt/p$b;->g:Lorg/conscrypt/p$b;

    new-instance v13, Lorg/conscrypt/p$b;

    const-string v15, "PPC_32"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/conscrypt/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/conscrypt/p$b;->h:Lorg/conscrypt/p$b;

    new-instance v15, Lorg/conscrypt/p$b;

    const-string v14, "PPC_64"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/conscrypt/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/conscrypt/p$b;->i:Lorg/conscrypt/p$b;

    new-instance v14, Lorg/conscrypt/p$b;

    const-string v12, "PPCLE_64"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/conscrypt/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/conscrypt/p$b;->j:Lorg/conscrypt/p$b;

    new-instance v12, Lorg/conscrypt/p$b;

    const-string v10, "S390_32"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lorg/conscrypt/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/conscrypt/p$b;->k:Lorg/conscrypt/p$b;

    new-instance v10, Lorg/conscrypt/p$b;

    const-string v8, "S390_64"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lorg/conscrypt/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/conscrypt/p$b;->l:Lorg/conscrypt/p$b;

    new-instance v8, Lorg/conscrypt/p$b;

    const-string v6, "UNKNOWN"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lorg/conscrypt/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/conscrypt/p$b;->m:Lorg/conscrypt/p$b;

    const/16 v6, 0xd

    new-array v6, v6, [Lorg/conscrypt/p$b;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lorg/conscrypt/p$b;->n:[Lorg/conscrypt/p$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILorg/conscrypt/p$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/p$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/p$b;
    .locals 1

    const-class v0, Lorg/conscrypt/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/conscrypt/p$b;

    return-object p0
.end method

.method public static values()[Lorg/conscrypt/p$b;
    .locals 1

    sget-object v0, Lorg/conscrypt/p$b;->n:[Lorg/conscrypt/p$b;

    invoke-virtual {v0}, [Lorg/conscrypt/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/conscrypt/p$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
