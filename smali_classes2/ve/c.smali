.class public final synthetic Lve/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lve/b$b;

.field public final synthetic e:Lve/b;


# direct methods
.method public synthetic constructor <init>(IIILve/b$b;Lve/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lve/c;->a:I

    iput p2, p0, Lve/c;->b:I

    iput p3, p0, Lve/c;->c:I

    iput-object p4, p0, Lve/c;->d:Lve/b$b;

    iput-object p5, p0, Lve/c;->e:Lve/b;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 8

    iget v0, p0, Lve/c;->a:I

    iget v1, p0, Lve/c;->b:I

    iget v2, p0, Lve/c;->c:I

    iget-object v3, p0, Lve/c;->d:Lve/b$b;

    iget-object v4, p0, Lve/c;->e:Lve/b;

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lve/b$b;->a(IIILve/b$b;Lve/b;Landroid/widget/TimePicker;II)V

    return-void
.end method
