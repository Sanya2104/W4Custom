.class public Lsg/a$a;
.super Ljava/lang/Object;
.source "CharCodingConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/nio/charset/Charset;

.field private b:Ljava/nio/charset/CodingErrorAction;

.field private c:Ljava/nio/charset/CodingErrorAction;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsg/a;
    .locals 4

    iget-object v0, p0, Lsg/a$a;->a:Ljava/nio/charset/Charset;

    if-nez v0, :cond_1

    iget-object v1, p0, Lsg/a$a;->b:Ljava/nio/charset/CodingErrorAction;

    if-nez v1, :cond_0

    iget-object v1, p0, Lsg/a$a;->c:Ljava/nio/charset/CodingErrorAction;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    :cond_1
    new-instance v1, Lsg/a;

    iget-object v2, p0, Lsg/a$a;->b:Ljava/nio/charset/CodingErrorAction;

    iget-object v3, p0, Lsg/a$a;->c:Ljava/nio/charset/CodingErrorAction;

    invoke-direct {v1, v0, v2, v3}, Lsg/a;-><init>(Ljava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;)V

    return-object v1
.end method
