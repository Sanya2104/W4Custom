.class public final synthetic Lbe/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lbe/n2;


# direct methods
.method public synthetic constructor <init>(Lbe/n2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/t0;->a:Lbe/n2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbe/t0;->a:Lbe/n2;

    check-cast p1, Lwc/b;

    invoke-static {v0, p1}, Lbe/n2;->h2(Lbe/n2;Lwc/b;)V

    return-void
.end method
