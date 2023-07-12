.class public final synthetic Lrf/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrf/c;

.field public final synthetic b:Lrf/c$a;


# direct methods
.method public synthetic constructor <init>(Lrf/c;Lrf/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/a;->a:Lrf/c;

    iput-object p2, p0, Lrf/a;->b:Lrf/c$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lrf/a;->a:Lrf/c;

    iget-object v1, p0, Lrf/a;->b:Lrf/c$a;

    invoke-static {v0, v1, p1}, Lrf/c$a;->N(Lrf/c;Lrf/c$a;Landroid/view/View;)V

    return-void
.end method
