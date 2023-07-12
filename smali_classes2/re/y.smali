.class public final synthetic Lre/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic a:Lre/z;


# direct methods
.method public synthetic constructor <init>(Lre/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/y;->a:Lre/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lre/y;->a:Lre/z;

    invoke-static {v0}, Lre/z;->j(Lre/z;)V

    return-void
.end method
