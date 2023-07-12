.class public Lm2/b;
.super Ljava/lang/Object;
.source "MediaStoreImageThumbLoader.java"

# interfaces
.implements Ll2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll2/n<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lm2/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lm2/b;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILf2/h;)Ll2/n$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lm2/b;->c(Landroid/net/Uri;IILf2/h;)Ll2/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILf2/h;)Ll2/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lf2/h;",
            ")",
            "Ll2/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {p2, p3}, Lg2/b;->d(II)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ll2/n$a;

    new-instance p3, La3/b;

    invoke-direct {p3, p1}, La3/b;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lm2/b;->a:Landroid/content/Context;

    invoke-static {p4, p1}, Lg2/c;->f(Landroid/content/Context;Landroid/net/Uri;)Lg2/c;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ll2/n$a;-><init>(Lf2/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, Lg2/b;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
