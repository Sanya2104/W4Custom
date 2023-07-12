.class public final synthetic Lih/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lih/g$b$a;

.field public final synthetic b:Lih/d;

.field public final synthetic c:Lih/u;


# direct methods
.method public synthetic constructor <init>(Lih/g$b$a;Lih/d;Lih/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/h;->a:Lih/g$b$a;

    iput-object p2, p0, Lih/h;->b:Lih/d;

    iput-object p3, p0, Lih/h;->c:Lih/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lih/h;->a:Lih/g$b$a;

    iget-object v1, p0, Lih/h;->b:Lih/d;

    iget-object v2, p0, Lih/h;->c:Lih/u;

    invoke-static {v0, v1, v2}, Lih/g$b$a;->d(Lih/g$b$a;Lih/d;Lih/u;)V

    return-void
.end method
