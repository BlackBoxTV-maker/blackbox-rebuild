.class public Le/l/d/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/h/a$a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Le/l/d/c$b;


# direct methods
.method public constructor <init>(Le/l/d/c;Landroid/view/View;Landroid/view/ViewGroup;Le/l/d/c$b;)V
    .locals 0

    iput-object p2, p0, Le/l/d/g;->a:Landroid/view/View;

    iput-object p3, p0, Le/l/d/g;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Le/l/d/g;->c:Le/l/d/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Le/l/d/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Le/l/d/g;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Le/l/d/g;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Le/l/d/g;->c:Le/l/d/c$b;

    invoke-virtual {v0}, Le/l/d/c$c;->a()V

    return-void
.end method
