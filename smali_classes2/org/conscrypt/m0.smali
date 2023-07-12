.class abstract Lorg/conscrypt/m0;
.super Ljava/lang/Object;
.source "PeerInfoProvider.java"


# static fields
.field private static final a:Lorg/conscrypt/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/conscrypt/m0$a;

    invoke-direct {v0}, Lorg/conscrypt/m0$a;-><init>()V

    sput-object v0, Lorg/conscrypt/m0;->a:Lorg/conscrypt/m0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract b()Ljava/lang/String;
.end method

.method abstract c()I
.end method
