.class public Lm2/a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Ll2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll2/n<",
        "Ll2/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lf2/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lf2/g;

    move-result-object v0

    sput-object v0, Lm2/a;->b:Lf2/g;

    return-void
.end method

.method public constructor <init>(Ll2/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/m<",
            "Ll2/g;",
            "Ll2/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/a;->a:Ll2/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ll2/g;

    invoke-virtual {p0, p1}, Lm2/a;->d(Ll2/g;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILf2/h;)Ll2/n$a;
    .locals 0

    check-cast p1, Ll2/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lm2/a;->c(Ll2/g;IILf2/h;)Ll2/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ll2/g;IILf2/h;)Ll2/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/g;",
            "II",
            "Lf2/h;",
            ")",
            "Ll2/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lm2/a;->a:Ll2/m;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Ll2/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll2/g;

    if-nez p2, :cond_0

    iget-object p2, p0, Lm2/a;->a:Ll2/m;

    invoke-virtual {p2, p1, p3, p3, p1}, Ll2/m;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    sget-object p2, Lm2/a;->b:Lf2/g;

    invoke-virtual {p4, p2}, Lf2/h;->c(Lf2/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Ll2/n$a;

    new-instance p4, Lcom/bumptech/glide/load/data/j;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(Ll2/g;I)V

    invoke-direct {p3, p1, p4}, Ll2/n$a;-><init>(Lf2/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p3
.end method

.method public d(Ll2/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
