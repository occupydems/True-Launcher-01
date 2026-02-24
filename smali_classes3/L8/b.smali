.class public final synthetic LL8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/h;


# instance fields
.field public final synthetic a:LKa/l;


# direct methods
.method public synthetic constructor <init>(LKa/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL8/b;->a:LKa/l;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL8/b;->a:LKa/l;

    invoke-static {v0, p1}, LL8/i;->c(LKa/l;Ljava/lang/Object;)V

    return-void
.end method
