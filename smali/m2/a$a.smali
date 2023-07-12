.class public Lm2/a$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Ll2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll2/o<",
        "Ll2/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ll2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/m<",
            "Ll2/g;",
            "Ll2/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll2/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Ll2/m;-><init>(J)V

    iput-object v0, p0, Lm2/a$a;->a:Ll2/m;

    return-void
.end method


# virtual methods
.method public a(Ll2/r;)Ll2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/r;",
            ")",
            "Ll2/n<",
            "Ll2/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lm2/a;

    iget-object v0, p0, Lm2/a$a;->a:Ll2/m;

    invoke-direct {p1, v0}, Lm2/a;-><init>(Ll2/m;)V

    return-object p1
.end method
