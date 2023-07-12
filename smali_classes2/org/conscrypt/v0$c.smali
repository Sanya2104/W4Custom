.class final enum Lorg/conscrypt/v0$c;
.super Ljava/lang/Enum;
.source "TrustManagerImpl.java"

# interfaces
.implements Ldh/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/v0$c;",
        ">;",
        "Ldh/h;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/conscrypt/v0$c;

.field private static final synthetic b:[Lorg/conscrypt/v0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/conscrypt/v0$c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/v0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/conscrypt/v0$c;->a:Lorg/conscrypt/v0$c;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/conscrypt/v0$c;

    aput-object v0, v1, v2

    sput-object v1, Lorg/conscrypt/v0$c;->b:[Lorg/conscrypt/v0$c;

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

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/v0$c;
    .locals 1

    const-class v0, Lorg/conscrypt/v0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/conscrypt/v0$c;

    return-object p0
.end method

.method public static values()[Lorg/conscrypt/v0$c;
    .locals 1

    sget-object v0, Lorg/conscrypt/v0$c;->b:[Lorg/conscrypt/v0$c;

    invoke-virtual {v0}, [Lorg/conscrypt/v0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/conscrypt/v0$c;

    return-object v0
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
