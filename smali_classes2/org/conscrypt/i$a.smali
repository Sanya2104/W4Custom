.class Lorg/conscrypt/i$a;
.super Ljava/lang/Object;
.source "ConscryptEngine.java"

# interfaces
.implements Lorg/conscrypt/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/conscrypt/i;


# direct methods
.method constructor <init>(Lorg/conscrypt/i;)V
    .locals 0

    iput-object p1, p0, Lorg/conscrypt/i$a;->a:Lorg/conscrypt/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/conscrypt/l;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/i$a;->a:Lorg/conscrypt/i;

    invoke-static {v0}, Lorg/conscrypt/i;->d(Lorg/conscrypt/i;)Lorg/conscrypt/l;

    move-result-object v0

    return-object v0
.end method
