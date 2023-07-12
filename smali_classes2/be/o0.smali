.class public final Lbe/o0;
.super Ljava/lang/Object;
.source "TaskDetailsModule_ProvideTabAttributeNameFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Ljava/lang/String;",
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

    iput-object p1, p0, Lbe/o0;->a:Lbe/m0;

    iput-object p2, p0, Lbe/o0;->b:Lhb/a;

    return-void
.end method

.method public static a(Lbe/m0;Lhb/a;)Lbe/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe/m0;",
            "Lhb/a<",
            "Lnet/gdi/w4/ui/tasks/details/TaskDetailsActivity;",
            ">;)",
            "Lbe/o0;"
        }
    .end annotation

    new-instance v0, Lbe/o0;

    invoke-direct {v0, p0, p1}, Lbe/o0;-><init>(Lbe/m0;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lbe/m0;Lnet/gdi/w4/ui/tasks/details/TaskDetailsActivity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lbe/m0;->b(Lnet/gdi/w4/ui/tasks/details/TaskDetailsActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbe/o0;->a:Lbe/m0;

    iget-object v1, p0, Lbe/o0;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/ui/tasks/details/TaskDetailsActivity;

    invoke-static {v0, v1}, Lbe/o0;->c(Lbe/m0;Lnet/gdi/w4/ui/tasks/details/TaskDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbe/o0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
