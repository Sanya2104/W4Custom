.class final Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment$c;
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

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment$c;->b:Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;

    iput-object p2, p0, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment$c;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment$c;->b:Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;

    iget-object v1, p0, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment$c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->S2(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment$c;->a()V

    sget-object v0, Lib/z;->a:Lib/z;

    return-object v0
.end method
