.class final Lnet/gdi/w4/ui/settings/log/LogsFragment$b;
.super Lub/o;
.source "LogsFragment.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/settings/log/LogsFragment;->n2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Ljava/io/File;",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/gdi/w4/ui/settings/log/LogsFragment;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/settings/log/LogsFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/settings/log/LogsFragment$b;->b:Lnet/gdi/w4/ui/settings/log/LogsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gdi/w4/ui/settings/log/LogsFragment$b;->b:Lnet/gdi/w4/ui/settings/log/LogsFragment;

    invoke-static {v0, p1}, Lnet/gdi/w4/ui/settings/log/LogsFragment;->l2(Lnet/gdi/w4/ui/settings/log/LogsFragment;Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lnet/gdi/w4/ui/settings/log/LogsFragment$b;->a(Ljava/io/File;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
