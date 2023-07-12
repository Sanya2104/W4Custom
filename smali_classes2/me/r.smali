.class public final Lme/r;
.super Ljava/lang/Object;
.source "DocumentDetailsModule_ProvideTaskIdFactory.java"

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
.field private final a:Lme/m;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/m;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/m;",
            "Lhb/a<",
            "Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/r;->a:Lme/m;

    iput-object p2, p0, Lme/r;->b:Lhb/a;

    return-void
.end method

.method public static a(Lme/m;Lhb/a;)Lme/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/m;",
            "Lhb/a<",
            "Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;",
            ">;)",
            "Lme/r;"
        }
    .end annotation

    new-instance v0, Lme/r;

    invoke-direct {v0, p0, p1}, Lme/r;-><init>(Lme/m;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lme/m;Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;)J
    .locals 0

    invoke-virtual {p0, p1}, Lme/m;->e(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lme/r;->a:Lme/m;

    iget-object v1, p0, Lme/r;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;

    invoke-static {v0, v1}, Lme/r;->c(Lme/m;Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lme/r;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
