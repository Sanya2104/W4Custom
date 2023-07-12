.class final Lih/k$a;
.super Lih/k;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lih/k<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field private final d:Lih/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lih/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lih/t;Lxf/e$a;Lih/f;Lih/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/t;",
            "Lxf/e$a;",
            "Lih/f<",
            "Lxf/e0;",
            "TResponseT;>;",
            "Lih/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lih/k;-><init>(Lih/t;Lxf/e$a;Lih/f;)V

    iput-object p4, p0, Lih/k$a;->d:Lih/c;

    return-void
.end method


# virtual methods
.method protected c(Lih/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    iget-object p2, p0, Lih/k$a;->d:Lih/c;

    invoke-interface {p2, p1}, Lih/c;->b(Lih/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
