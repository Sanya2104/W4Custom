.class final Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment$e;
.super Lub/o;
.source "DocumentDetailsFragment.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->j3(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Lme/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;

.field final synthetic c:Lme/n0;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Lme/n0;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment$e;->b:Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;

    iput-object p2, p0, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment$e;->c:Lme/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment$e;->b:Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;

    iget-object v1, p0, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment$e;->c:Lme/n0;

    invoke-virtual {v1}, Lme/n0;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->S2(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment$e;->a()V

    sget-object v0, Lib/z;->a:Lib/z;

    return-object v0
.end method
