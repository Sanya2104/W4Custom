.class public abstract Lt8/q;
.super Ljava/lang/Object;
.source "PreviewScalingStrategy.java"


# static fields
.field private static final a:Ljava/lang/String; = "q"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ls8/s;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls8/s;",
            ">;",
            "Ls8/s;",
            ")",
            "Ljava/util/List<",
            "Ls8/s;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lt8/q$a;

    invoke-direct {v0, p0, p2}, Lt8/q$a;-><init>(Lt8/q;Ls8/s;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public b(Ljava/util/List;Ls8/s;)Ls8/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls8/s;",
            ">;",
            "Ls8/s;",
            ")",
            "Ls8/s;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt8/q;->a(Ljava/util/List;Ls8/s;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lt8/q;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Viewfinder size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preview in order of preference: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8/s;

    return-object p1
.end method

.method protected abstract c(Ls8/s;Ls8/s;)F
.end method

.method public abstract d(Ls8/s;Ls8/s;)Landroid/graphics/Rect;
.end method
