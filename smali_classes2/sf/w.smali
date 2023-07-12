.class public final synthetic Lsf/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:Lsf/x;

.field public final synthetic b:Landroidx/lifecycle/b0;


# direct methods
.method public synthetic constructor <init>(Lsf/x;Landroidx/lifecycle/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/w;->a:Lsf/x;

    iput-object p2, p0, Lsf/w;->b:Landroidx/lifecycle/b0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsf/w;->a:Lsf/x;

    iget-object v1, p0, Lsf/w;->b:Landroidx/lifecycle/b0;

    invoke-static {v0, v1, p1}, Lsf/x;->p(Lsf/x;Landroidx/lifecycle/b0;Ljava/lang/Object;)V

    return-void
.end method
