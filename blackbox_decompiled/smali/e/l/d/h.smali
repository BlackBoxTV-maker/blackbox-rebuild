.class public Le/l/d/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Le/l/d/y0$d;

.field public final synthetic g:Le/l/d/y0$d;

.field public final synthetic h:Z

.field public final synthetic i:Le/e/a;


# direct methods
.method public constructor <init>(Le/l/d/c;Le/l/d/y0$d;Le/l/d/y0$d;ZLe/e/a;)V
    .locals 0

    iput-object p2, p0, Le/l/d/h;->f:Le/l/d/y0$d;

    iput-object p3, p0, Le/l/d/h;->g:Le/l/d/y0$d;

    iput-boolean p4, p0, Le/l/d/h;->h:Z

    iput-object p5, p0, Le/l/d/h;->i:Le/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Le/l/d/h;->f:Le/l/d/y0$d;

    .line 1
    iget-object v0, v0, Le/l/d/y0$d;->c:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v1, p0, Le/l/d/h;->g:Le/l/d/y0$d;

    .line 3
    iget-object v1, v1, Le/l/d/y0$d;->c:Landroidx/fragment/app/Fragment;

    .line 4
    iget-boolean v2, p0, Le/l/d/h;->h:Z

    iget-object v3, p0, Le/l/d/h;->i:Le/e/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Le/l/d/r0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLe/e/a;Z)V

    return-void
.end method
