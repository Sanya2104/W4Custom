.class public Lorg/conscrypt/h$b;
.super Ljava/lang/Object;
.source "Conscrypt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/conscrypt/n0;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/conscrypt/h$b;->a:Ljava/lang/String;

    invoke-static {}, Lorg/conscrypt/n0;->N()Z

    move-result v0

    iput-boolean v0, p0, Lorg/conscrypt/h$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/conscrypt/h$a;)V
    .locals 0

    invoke-direct {p0}, Lorg/conscrypt/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/security/Provider;
    .locals 3

    new-instance v0, Lorg/conscrypt/h0;

    iget-object v1, p0, Lorg/conscrypt/h$b;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/conscrypt/h$b;->b:Z

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/h0;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public b(Z)Lorg/conscrypt/h$b;
    .locals 0

    iput-boolean p1, p0, Lorg/conscrypt/h$b;->b:Z

    return-object p0
.end method
