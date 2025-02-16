.class public Le/l/d/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Le/l/d/r0$a;

.field public final synthetic g:Landroidx/fragment/app/Fragment;

.field public final synthetic h:Le/h/h/a;


# direct methods
.method public constructor <init>(Le/l/d/r0$a;Landroidx/fragment/app/Fragment;Le/h/h/a;)V
    .locals 0

    iput-object p1, p0, Le/l/d/l0;->f:Le/l/d/r0$a;

    iput-object p2, p0, Le/l/d/l0;->g:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Le/l/d/l0;->h:Le/h/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/l/d/l0;->f:Le/l/d/r0$a;

    iget-object v1, p0, Le/l/d/l0;->g:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Le/l/d/l0;->h:Le/h/h/a;

    check-cast v0, Le/l/d/b0$d;

    invoke-virtual {v0, v1, v2}, Le/l/d/b0$d;->a(Landroidx/fragment/app/Fragment;Le/h/h/a;)V

    return-void
.end method
