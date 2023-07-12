.class public final Lme/p;
.super Ljava/lang/Object;
.source "DocumentDetailsModule_ProvideDocumentEditableFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Ljava/lang/Boolean;",
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

    iput-object p1, p0, Lme/p;->a:Lme/m;

    iput-object p2, p0, Lme/p;->b:Lhb/a;

    return-void
.end method

.method public static a(Lme/m;Lhb/a;)Lme/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/m;",
            "Lhb/a<",
            "Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;",
            ">;)",
            "Lme/p;"
        }
    .end annotation

    new-instance v0, Lme/p;

    invoke-direct {v0, p0, p1}, Lme/p;-><init>(Lme/m;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lme/m;Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lme/m;->d(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lme/p;->a:Lme/m;

    iget-object v1, p0, Lme/p;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;

    invoke-static {v0, v1}, Lme/p;->c(Lme/m;Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lme/p;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
