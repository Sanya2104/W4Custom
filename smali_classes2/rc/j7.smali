.class public final synthetic Lrc/j7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lub/t;


# direct methods
.method public synthetic constructor <init>(Lub/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/j7;->a:Lub/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrc/j7;->a:Lub/t;

    check-cast p1, Lvc/e;

    invoke-static {v0, p1}, Lrc/a9;->d(Lub/t;Lvc/e;)V

    return-void
.end method
