.class public final Lbe/i;
.super Ljava/lang/Object;
.source "FinalizedTaskDetailsModule_ProvideTaskIdFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Ljava/lang/Long;",
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

    iput-object p1, p0, Lbe/i;->a:Lbe/g;

    iput-object p2, p0, Lbe/i;->b:Lhb/a;

    return-void
.end method

.method public static a(Lbe/g;Lhb/a;)Lbe/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe/g;",
            "Lhb/a<",
            "Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsActivity;",
            ">;)",
            "Lbe/i;"
        }
    .end annotation

    new-instance v0, Lbe/i;

    invoke-direct {v0, p0, p1}, Lbe/i;-><init>(Lbe/g;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lbe/g;Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsActivity;)J
    .locals 0

    invoke-virtual {p0, p1}, Lbe/g;->b(Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsActivity;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lbe/i;->a:Lbe/g;

    iget-object v1, p0, Lbe/i;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsActivity;

    invoke-static {v0, v1}, Lbe/i;->c(Lbe/g;Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbe/i;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
