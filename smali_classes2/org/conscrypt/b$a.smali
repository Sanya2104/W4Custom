.class Lorg/conscrypt/b$a;
.super Lorg/conscrypt/m0;
.source "AbstractConscryptSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/conscrypt/b;


# direct methods
.method constructor <init>(Lorg/conscrypt/b;)V
    .locals 0

    iput-object p1, p0, Lorg/conscrypt/b$a;->b:Lorg/conscrypt/b;

    invoke-direct {p0}, Lorg/conscrypt/m0;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/b$a;->b:Lorg/conscrypt/b;

    invoke-virtual {v0}, Lorg/conscrypt/b;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/b$a;->b:Lorg/conscrypt/b;

    invoke-virtual {v0}, Lorg/conscrypt/b;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()I
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/b$a;->b:Lorg/conscrypt/b;

    invoke-virtual {v0}, Lorg/conscrypt/b;->getPort()I

    move-result v0

    return v0
.end method
