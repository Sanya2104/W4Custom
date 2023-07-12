.class public final Lme/o;
.super Ljava/lang/Object;
.source "DocumentDetailsModule_ProvideApiDocumentFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lnet/gdi/w4/data/model/ApiDocument;",
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

    iput-object p1, p0, Lme/o;->a:Lme/m;

    iput-object p2, p0, Lme/o;->b:Lhb/a;

    return-void
.end method

.method public static a(Lme/m;Lhb/a;)Lme/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/m;",
            "Lhb/a<",
            "Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;",
            ">;)",
            "Lme/o;"
        }
    .end annotation

    new-instance v0, Lme/o;

    invoke-direct {v0, p0, p1}, Lme/o;-><init>(Lme/m;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lme/m;Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;)Lnet/gdi/w4/data/model/ApiDocument;
    .locals 0

    invoke-virtual {p0, p1}, Lme/m;->b(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;)Lnet/gdi/w4/data/model/ApiDocument;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lnet/gdi/w4/data/model/ApiDocument;
    .locals 2

    iget-object v0, p0, Lme/o;->a:Lme/m;

    iget-object v1, p0, Lme/o;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;

    invoke-static {v0, v1}, Lme/o;->c(Lme/m;Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;)Lnet/gdi/w4/data/model/ApiDocument;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lme/o;->b()Lnet/gdi/w4/data/model/ApiDocument;

    move-result-object v0

    return-object v0
.end method
