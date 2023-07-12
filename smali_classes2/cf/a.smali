.class public final synthetic Lcf/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcf/c;

.field public final synthetic b:Lcf/c$a;


# direct methods
.method public synthetic constructor <init>(Lcf/c;Lcf/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/a;->a:Lcf/c;

    iput-object p2, p0, Lcf/a;->b:Lcf/c$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcf/a;->a:Lcf/c;

    iget-object v1, p0, Lcf/a;->b:Lcf/c$a;

    invoke-static {v0, v1, p1}, Lcf/c$a;->O(Lcf/c;Lcf/c$a;Landroid/view/View;)V

    return-void
.end method
