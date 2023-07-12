.class public final synthetic Lge/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic a:Lge/x;


# direct methods
.method public synthetic constructor <init>(Lge/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/v;->a:Lge/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lge/v;->a:Lge/x;

    invoke-static {v0}, Lge/x;->m(Lge/x;)V

    return-void
.end method
