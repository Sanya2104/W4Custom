.class public Lm2/g$a;
.super Ljava/lang/Object;
.source "UrlLoader.java"

# interfaces
.implements Ll2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll2/o<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll2/r;)Ll2/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/r;",
            ")",
            "Ll2/n<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm2/g;

    const-class v1, Ll2/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Ll2/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Ll2/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lm2/g;-><init>(Ll2/n;)V

    return-object v0
.end method
