.class public final synthetic Lvd/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lvd/u;


# direct methods
.method public synthetic constructor <init>(Lvd/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/t;->a:Lvd/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvd/t;->a:Lvd/u;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lvd/u;->m(Lvd/u;Ljava/lang/Throwable;)V

    return-void
.end method
