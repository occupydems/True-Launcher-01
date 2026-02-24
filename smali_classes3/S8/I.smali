.class public final synthetic LS8/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:LS8/b0;


# direct methods
.method public synthetic constructor <init>(LS8/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8/I;->a:LS8/b0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS8/I;->a:LS8/b0;

    invoke-static {v0}, LS8/b0;->j2(LS8/b0;)LV8/i;

    move-result-object v0

    return-object v0
.end method
