.class final Ljb/c$d;
.super Ljb/c;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljb/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final b:Ljb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljb/c;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/c<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljb/c;-><init>()V

    iput-object p1, p0, Ljb/c$d;->b:Ljb/c;

    iput p2, p0, Ljb/c$d;->c:I

    sget-object v0, Ljb/c;->a:Ljb/c$a;

    invoke-virtual {p1}, Ljb/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Ljb/c$a;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Ljb/c$d;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ljb/c$d;->d:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Ljb/c;->a:Ljb/c$a;

    iget v1, p0, Ljb/c$d;->d:I

    invoke-virtual {v0, p1, v1}, Ljb/c$a;->a(II)V

    iget-object v0, p0, Ljb/c$d;->b:Ljb/c;

    iget v1, p0, Ljb/c$d;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljb/c;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
