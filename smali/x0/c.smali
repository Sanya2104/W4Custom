.class public final synthetic Lx0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lx0/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lx0/c;->b:Lx0/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx0/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lx0/c;->b:Lx0/l;

    invoke-static {v0, v1}, Lx0/d;->b(Ljava/lang/String;Lx0/l;)V

    return-void
.end method
