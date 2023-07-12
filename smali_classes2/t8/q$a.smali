.class Lt8/q$a;
.super Ljava/lang/Object;
.source "PreviewScalingStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/q;->a(Ljava/util/List;Ls8/s;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ls8/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ls8/s;

.field final synthetic b:Lt8/q;


# direct methods
.method constructor <init>(Lt8/q;Ls8/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lt8/q$a;->b:Lt8/q;

    iput-object p2, p0, Lt8/q$a;->a:Ls8/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls8/s;Ls8/s;)I
    .locals 2

    iget-object v0, p0, Lt8/q$a;->b:Lt8/q;

    iget-object v1, p0, Lt8/q$a;->a:Ls8/s;

    invoke-virtual {v0, p1, v1}, Lt8/q;->c(Ls8/s;Ls8/s;)F

    move-result p1

    iget-object v0, p0, Lt8/q$a;->b:Lt8/q;

    iget-object v1, p0, Lt8/q$a;->a:Ls8/s;

    invoke-virtual {v0, p2, v1}, Lt8/q;->c(Ls8/s;Ls8/s;)F

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ls8/s;

    check-cast p2, Ls8/s;

    invoke-virtual {p0, p1, p2}, Lt8/q$a;->a(Ls8/s;Ls8/s;)I

    move-result p1

    return p1
.end method
