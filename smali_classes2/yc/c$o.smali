.class final Lyc/c$o;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/n0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$a3;


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/c$o;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$o;->b:Lyc/c$a3;

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$a3;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyc/c$o;-><init>(Lyc/c$j;Lyc/c$a3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lv8/b;
    .locals 0

    check-cast p1, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;

    invoke-virtual {p0, p1}, Lyc/c$o;->b(Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;)Lad/n0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;)Lad/n0;
    .locals 4

    invoke-static {p1}, Lx8/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lyc/c$p;

    iget-object v1, p0, Lyc/c$o;->a:Lyc/c$j;

    iget-object v2, p0, Lyc/c$o;->b:Lyc/c$a3;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lyc/c$p;-><init>(Lyc/c$j;Lyc/c$a3;Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;Lyc/c$a;)V

    return-object v0
.end method
