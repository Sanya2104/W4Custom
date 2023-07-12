.class public Lm2/c$a;
.super Ljava/lang/Object;
.source "MediaStoreVideoThumbLoader.java"

# interfaces
.implements Ll2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll2/o<",
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

    iput-object p1, p0, Lm2/c$a;->a:Landroid/content/Context;

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
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lm2/c;

    iget-object v0, p0, Lm2/c$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lm2/c;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
