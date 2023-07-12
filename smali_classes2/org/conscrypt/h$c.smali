.class public Lorg/conscrypt/h$c;
.super Ljava/lang/Object;
.source "Conscrypt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/conscrypt/h$c;->a:I

    iput p2, p0, Lorg/conscrypt/h$c;->b:I

    iput p3, p0, Lorg/conscrypt/h$c;->c:I

    return-void
.end method

.method synthetic constructor <init>(IIILorg/conscrypt/h$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/conscrypt/h$c;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/conscrypt/h$c;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/conscrypt/h$c;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/conscrypt/h$c;->c:I

    return v0
.end method
