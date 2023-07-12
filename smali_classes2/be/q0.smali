.class public final Lbe/q0;
.super Ljava/lang/Object;
.source "TaskDetailsModule_ProvideTaskTypeKindFactory.java"

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
.field private final a:Lbe/m0;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lnet/gdi/w4/ui/tasks/details/TaskDetailsActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbe/m0;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe/m0;",
            "Lhb/a<",
            "Lnet/gdi/w4/ui/tasks/details/TaskDetailsActivity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/q0;->a:Lbe/m0;

    iput-object p2, p0, Lbe/q0;->b:Lhb/a;

    return-void
.end method

.method public static a(Lbe/m0;Lhb/a;)Lbe/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe/m0;",
            "Lhb/a<",
            "Lnet/gdi/w4/ui/tasks/details/TaskDetailsActivity;",
            ">;)",
            "Lbe/q0;"
        }
    .end annotation

    new-instance v0, Lbe/q0;

    invoke-direct {v0, p0, p1}, Lbe/q0;-><init>(Lbe/m0;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lbe/m0;Lnet/gdi/w4/ui/tasks/details/TaskDetailsActivity;)I
    .locals 0

    invoke-virtual {p0, p1}, Lbe/m0;->d(Lnet/gdi/w4/ui/tasks/details/TaskDetailsActivity;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lbe/q0;->a:Lbe/m0;

    iget-object v1, p0, Lbe/q0;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/ui/tasks/details/TaskDetailsActivity;

    invoke-static {v0, v1}, Lbe/q0;->c(Lbe/m0;Lnet/gdi/w4/ui/tasks/details/TaskDetailsActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbe/q0;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
