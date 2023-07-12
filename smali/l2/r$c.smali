.class Ll2/r$c;
.super Ljava/lang/Object;
.source "MultiModelLoaderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lm0/e;)Ll2/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ll2/n<",
            "TModel;TData;>;>;",
            "Lm0/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ll2/q<",
            "TModel;TData;>;"
        }
    .end annotation

    new-instance v0, Ll2/q;

    invoke-direct {v0, p1, p2}, Ll2/q;-><init>(Ljava/util/List;Lm0/e;)V

    return-object v0
.end method
