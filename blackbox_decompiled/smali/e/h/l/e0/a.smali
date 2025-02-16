.class public final Le/h/l/e0/a;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final f:I

.field public final g:Le/h/l/e0/b;

.field public final h:I


# direct methods
.method public constructor <init>(ILe/h/l/e0/b;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Le/h/l/e0/a;->f:I

    iput-object p2, p0, Le/h/l/e0/a;->g:Le/h/l/e0/b;

    iput p3, p0, Le/h/l/e0/a;->h:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Le/h/l/e0/a;->f:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Le/h/l/e0/a;->g:Le/h/l/e0/b;

    iget v1, p0, Le/h/l/e0/a;->h:I

    invoke-virtual {v0, v1, p1}, Le/h/l/e0/b;->a(ILandroid/os/Bundle;)Z

    return-void
.end method
