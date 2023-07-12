.class public final synthetic Lqd/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lqd/e$b;

.field public final synthetic e:Lqd/e;


# direct methods
.method public synthetic constructor <init>(IIILqd/e$b;Lqd/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqd/f;->a:I

    iput p2, p0, Lqd/f;->b:I

    iput p3, p0, Lqd/f;->c:I

    iput-object p4, p0, Lqd/f;->d:Lqd/e$b;

    iput-object p5, p0, Lqd/f;->e:Lqd/e;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 8

    iget v0, p0, Lqd/f;->a:I

    iget v1, p0, Lqd/f;->b:I

    iget v2, p0, Lqd/f;->c:I

    iget-object v3, p0, Lqd/f;->d:Lqd/e$b;

    iget-object v4, p0, Lqd/f;->e:Lqd/e;

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lqd/e$b;->a(IIILqd/e$b;Lqd/e;Landroid/widget/TimePicker;II)V

    return-void
.end method
