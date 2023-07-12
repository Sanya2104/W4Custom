.class public final synthetic Lr3/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr3/b0$b;


# instance fields
.field public final synthetic a:Lr3/b0;

.field public final synthetic b:Lk3/m;

.field public final synthetic c:Lk3/h;


# direct methods
.method public synthetic constructor <init>(Lr3/b0;Lk3/m;Lk3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/x;->a:Lr3/b0;

    iput-object p2, p0, Lr3/x;->b:Lk3/m;

    iput-object p3, p0, Lr3/x;->c:Lk3/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr3/x;->a:Lr3/b0;

    iget-object v1, p0, Lr3/x;->b:Lk3/m;

    iget-object v2, p0, Lr3/x;->c:Lk3/h;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lr3/b0;->u(Lr3/b0;Lk3/m;Lk3/h;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
