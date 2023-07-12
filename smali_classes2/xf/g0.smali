.class public final enum Lxf/g0;
.super Ljava/lang/Enum;
.source "TlsVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxf/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lxf/g0;

.field public static final enum c:Lxf/g0;

.field public static final enum d:Lxf/g0;

.field public static final enum e:Lxf/g0;

.field public static final enum f:Lxf/g0;

.field private static final synthetic g:[Lxf/g0;

.field public static final h:Lxf/g0$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lxf/g0;

    new-instance v1, Lxf/g0;

    const-string v2, "TLS_1_3"

    const/4 v3, 0x0

    const-string v4, "TLSv1.3"

    invoke-direct {v1, v2, v3, v4}, Lxf/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxf/g0;->b:Lxf/g0;

    aput-object v1, v0, v3

    new-instance v1, Lxf/g0;

    const-string v2, "TLS_1_2"

    const/4 v3, 0x1

    const-string v4, "TLSv1.2"

    invoke-direct {v1, v2, v3, v4}, Lxf/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxf/g0;->c:Lxf/g0;

    aput-object v1, v0, v3

    new-instance v1, Lxf/g0;

    const-string v2, "TLS_1_1"

    const/4 v3, 0x2

    const-string v4, "TLSv1.1"

    invoke-direct {v1, v2, v3, v4}, Lxf/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxf/g0;->d:Lxf/g0;

    aput-object v1, v0, v3

    new-instance v1, Lxf/g0;

    const-string v2, "TLS_1_0"

    const/4 v3, 0x3

    const-string v4, "TLSv1"

    invoke-direct {v1, v2, v3, v4}, Lxf/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxf/g0;->e:Lxf/g0;

    aput-object v1, v0, v3

    new-instance v1, Lxf/g0;

    const-string v2, "SSL_3_0"

    const/4 v3, 0x4

    const-string v4, "SSLv3"

    invoke-direct {v1, v2, v3, v4}, Lxf/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxf/g0;->f:Lxf/g0;

    aput-object v1, v0, v3

    sput-object v0, Lxf/g0;->g:[Lxf/g0;

    new-instance v0, Lxf/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxf/g0$a;-><init>(Lub/g;)V

    sput-object v0, Lxf/g0;->h:Lxf/g0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxf/g0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxf/g0;
    .locals 1

    const-class v0, Lxf/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxf/g0;

    return-object p0
.end method

.method public static values()[Lxf/g0;
    .locals 1

    sget-object v0, Lxf/g0;->g:[Lxf/g0;

    invoke-virtual {v0}, [Lxf/g0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxf/g0;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxf/g0;->a:Ljava/lang/String;

    return-object v0
.end method
