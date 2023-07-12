.class public final synthetic Lye/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lye/p;


# direct methods
.method public synthetic constructor <init>(Lye/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/n;->a:Lye/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lye/n;->a:Lye/p;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lye/p;->l(Lye/p;Ljava/lang/Long;)V

    return-void
.end method
