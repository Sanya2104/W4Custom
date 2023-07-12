.class Ln1/i$a$a;
.super Ljava/lang/Object;
.source "EventBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/i$a;->a(Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ln1/i$a;


# direct methods
.method constructor <init>(Ln1/i$a;I)V
    .locals 0

    iput-object p1, p0, Ln1/i$a$a;->b:Ln1/i$a;

    iput p2, p0, Ln1/i$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ln1/i$a$a;->b:Ln1/i$a;

    iget-object v0, v0, Ln1/i$a;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    iget v1, p0, Ln1/i$a$a;->a:I

    const-string v2, "Selection-Changed"

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->r(ILjava/lang/Object;)V

    return-void
.end method
