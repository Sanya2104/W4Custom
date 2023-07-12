.class public final synthetic Lmd/l1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lmd/p1;

.field public final synthetic b:Lmd/p1$c;


# direct methods
.method public synthetic constructor <init>(Lmd/p1;Lmd/p1$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/l1;->a:Lmd/p1;

    iput-object p2, p0, Lmd/l1;->b:Lmd/p1$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmd/l1;->a:Lmd/p1;

    iget-object v1, p0, Lmd/l1;->b:Lmd/p1$c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lmd/p1;->H(Lmd/p1;Lmd/p1$c;Ljava/lang/Throwable;)V

    return-void
.end method
