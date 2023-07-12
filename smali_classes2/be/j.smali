.class public final Lbe/j;
.super Ljava/lang/Object;
.source "FinalizedTaskDetailsModule_ProvideTaskTypeKindFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbe/g;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbe/g;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe/g;",
            "Lhb/a<",
            "Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsActivity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/j;->a:Lbe/g;

    iput-object p2, p0, Lbe/j;->b:Lhb/a;

    return-void
.end method

.method public static a(Lbe/g;Lhb/a;)Lbe/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe/g;",
            "Lhb/a<",
            "Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsActivity;",
            ">;)",
            "Lbe/j;"
        }
    .end annotation

    new-instance v0, Lbe/j;

    invoke-direct {v0, p0, p1}, Lbe/j;-><init>(Lbe/g;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lbe/g;Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsActivity;)I
    .locals 0

    invoke-virtual {p0, p1}, Lbe/g;->c(Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsActivity;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lbe/j;->a:Lbe/g;

    iget-object v1, p0, Lbe/j;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsActivity;

    invoke-static {v0, v1}, Lbe/j;->c(Lbe/g;Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbe/j;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
